.LCPI0_0:
	.quad	4195354525
func0000000000000050:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

