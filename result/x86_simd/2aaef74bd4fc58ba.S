.LCPI0_0:
	.long	0x3f000000
func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vaddps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

