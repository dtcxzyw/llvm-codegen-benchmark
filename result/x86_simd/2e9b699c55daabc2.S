	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

