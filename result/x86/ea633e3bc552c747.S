.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddsd	%xmm2, %xmm2, %xmm2
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

