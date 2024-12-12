.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm1) + xmm0
	retq
