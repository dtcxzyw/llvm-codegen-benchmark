.LCPI0_0:
	.quad	1
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

