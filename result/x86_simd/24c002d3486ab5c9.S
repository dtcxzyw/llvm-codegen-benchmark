	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

