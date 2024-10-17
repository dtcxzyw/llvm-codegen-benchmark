.LCPI0_0:
	.quad	0x3fe0ac083126e979              # double 0.52100000000000002
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
