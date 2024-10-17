.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
