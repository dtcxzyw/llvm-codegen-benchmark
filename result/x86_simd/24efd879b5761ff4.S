	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

