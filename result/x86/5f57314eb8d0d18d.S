.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm2, %xmm1
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) - xmm1
	retq
