	.att_syntax
.LCPI0_0:
	.quad	2
func00000000000000bf:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

