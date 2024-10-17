.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
