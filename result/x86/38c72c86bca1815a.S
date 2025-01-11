.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

