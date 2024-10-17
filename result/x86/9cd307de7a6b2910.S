.LCPI0_0:
	.quad	0x3fb6d15200000000              # double 0.089131474494934082
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
