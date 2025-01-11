.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

