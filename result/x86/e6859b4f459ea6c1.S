.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	vfmsub132sd	.LCPI0_0(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) - xmm2
	retq
