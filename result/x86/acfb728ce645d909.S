.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vaddsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

