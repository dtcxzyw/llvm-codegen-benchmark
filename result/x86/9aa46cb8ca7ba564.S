.LCPI0_0:
	.quad	0xbdea39ef35793c76
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

