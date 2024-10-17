.LCPI0_0:
	.quad	0x3fe0ac083126e979              # double 0.52100000000000002
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
