.LCPI0_0:
	.long	1320603883
.LCPI0_1:
	.long	2147483647
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

