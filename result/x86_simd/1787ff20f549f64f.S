	.att_syntax
.LCPI0_0:
	.quad	-2
func00000000000001ff:
	vpmovzxwq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

