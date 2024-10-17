.LCPI0_0:
	.quad	0xc1cdcd6500000000              # double -1.0E+9
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
