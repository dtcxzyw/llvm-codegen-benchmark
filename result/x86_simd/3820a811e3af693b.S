.LCPI0_0:
	.long	2730
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

