.LCPI0_0:
	.quad	4
func0000000000000033:
	vpmovzxwq	%xmm2, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

