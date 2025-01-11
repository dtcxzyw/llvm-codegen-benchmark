.LCPI0_0:
	.quad	0xbce8469898cc5170
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq

