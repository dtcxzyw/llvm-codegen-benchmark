.LCPI0_0:
	.quad	0x3fc39a09d078c69f
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

