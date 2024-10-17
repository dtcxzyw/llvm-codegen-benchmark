.LCPI0_0:
	.quad	0x4080480000000000              # double 521
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
