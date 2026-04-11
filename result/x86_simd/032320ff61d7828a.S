	.att_syntax
.LCPI0_0:
	.long	0x4e6e6b28
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2ps	%xmm1, %xmm1
	vdivps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

