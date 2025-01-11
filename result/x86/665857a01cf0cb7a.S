.LCPI0_0:
	.quad	0x3fe0ac083126e979
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

