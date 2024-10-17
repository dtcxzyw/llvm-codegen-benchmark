.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
