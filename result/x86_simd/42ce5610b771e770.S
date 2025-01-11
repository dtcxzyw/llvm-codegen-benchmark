.LCPI0_0:
	.quad	127
func0000000000000001:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8388607
func0000000000000000:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

