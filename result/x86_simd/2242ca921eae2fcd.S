.LCPI0_0:
	.long	0x4e6e6b28
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

