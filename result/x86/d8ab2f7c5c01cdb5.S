.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

