.LCPI0_0:
	.quad	0x4038000000000000              # double 24
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
