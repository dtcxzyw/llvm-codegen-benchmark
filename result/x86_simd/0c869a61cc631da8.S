.LCPI0_0:
	.long	3
func0000000000000015:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

