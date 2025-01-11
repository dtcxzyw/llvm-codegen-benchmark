.LCPI0_0:
	.quad	0x3cc0000000000000
func0000000000000004:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

