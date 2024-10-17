.LCPI0_0:
	.quad	0x3fd9884533d4364f              # double 0.39894228040143259
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
