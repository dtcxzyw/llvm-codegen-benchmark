.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
