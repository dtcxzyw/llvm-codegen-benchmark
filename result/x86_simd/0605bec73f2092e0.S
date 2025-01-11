.LCPI0_0:
	.quad	24
func000000000000006f:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

