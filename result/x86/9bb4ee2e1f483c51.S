.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
