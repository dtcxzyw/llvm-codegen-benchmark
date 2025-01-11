.LCPI0_0:
	.quad	63
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

