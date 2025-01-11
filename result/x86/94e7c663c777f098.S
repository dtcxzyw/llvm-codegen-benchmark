.LCPI0_0:
	.quad	0x40cb580000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

