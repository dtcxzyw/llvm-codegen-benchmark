.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm0, %xmm1
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000006:                   # @func0000000000000006
	vcvtsi2sd	%rsi, %xmm0, %xmm1
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
