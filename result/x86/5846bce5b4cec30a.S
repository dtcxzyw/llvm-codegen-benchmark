.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

