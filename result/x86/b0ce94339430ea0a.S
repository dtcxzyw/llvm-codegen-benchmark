.LCPI0_0:
	.quad	0x3fd999999997fa04
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

