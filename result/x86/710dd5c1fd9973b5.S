.LCPI0_0:
	.quad	0xc006a09e667f3bcd              # double -2.8284271247461903
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
