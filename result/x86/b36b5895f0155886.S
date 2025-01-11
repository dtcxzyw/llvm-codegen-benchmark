.LCPI0_0:
	.quad	0x3ff8000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

