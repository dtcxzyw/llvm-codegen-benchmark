.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

