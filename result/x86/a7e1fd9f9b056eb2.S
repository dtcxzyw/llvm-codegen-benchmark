.LCPI0_0:
	.quad	0xbfe45f306dc9c883              # double -0.63661977236758138
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
