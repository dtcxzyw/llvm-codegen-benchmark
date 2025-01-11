.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

