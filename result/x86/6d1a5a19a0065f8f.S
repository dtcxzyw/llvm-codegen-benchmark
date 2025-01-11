.LCPI0_0:
	.quad	0x3fa91eafc6fb618f
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

