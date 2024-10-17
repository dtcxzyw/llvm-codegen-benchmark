.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vfnmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
