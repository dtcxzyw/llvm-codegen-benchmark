	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

