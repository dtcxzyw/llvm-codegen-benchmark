.LCPI0_0:
	.long	1566083941
func0000000000000000:
	vpsrld	$27, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

