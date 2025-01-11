.LCPI0_0:
	.long	3432918353
func0000000000000011:
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

