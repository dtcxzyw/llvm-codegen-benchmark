.LCPI0_0:
	.quad	0x407f400000000000              # double 500
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
