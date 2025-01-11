.LCPI0_0:
	.long	1023
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

