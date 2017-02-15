#!/bin/bash
#$ -cwd
#$ -j y
#$ -S /bin/bash
#$ -pe mpich 1
#$ -N MSA-KMC
#$ -o MSA-KMC.out

# squidward.che.udel.edu submission script for a serial job

# Add CPU profiling

# The  executable:
export KMC_EXE="oop_test.x"

# Simple summary:
echo ""
echo "Running on ${HOSTNAME} with job id ${JOB_ID}"
echo ""

${KMC_EXE}