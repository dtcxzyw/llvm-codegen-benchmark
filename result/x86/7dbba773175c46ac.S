.LCPI0_0:
	.quad	0x3ff999999999999a              # double 1.6000000000000001
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm0, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
