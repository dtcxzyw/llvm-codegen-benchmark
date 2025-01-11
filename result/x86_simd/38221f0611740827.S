.LCPI0_0:
	.quad	1
func0000000000000007:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

