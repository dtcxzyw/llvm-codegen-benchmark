.LCPI0_0:
	.long	1
func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000003:
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

