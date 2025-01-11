.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

