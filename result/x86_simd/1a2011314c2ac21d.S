.LCPI0_0:
	.quad	9
func0000000000000022:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

