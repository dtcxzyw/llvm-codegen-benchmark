.LCPI0_0:
	.quad	0xbf947ae147ae147b
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

