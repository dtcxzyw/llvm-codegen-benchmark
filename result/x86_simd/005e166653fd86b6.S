.LCPI0_0:
	.long	1664525
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm0, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

