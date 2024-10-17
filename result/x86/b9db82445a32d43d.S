.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) - xmm1
	retq
