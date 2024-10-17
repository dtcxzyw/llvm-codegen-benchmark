.LCPI0_0:
	.quad	0x4048800000000000              # double 49
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
