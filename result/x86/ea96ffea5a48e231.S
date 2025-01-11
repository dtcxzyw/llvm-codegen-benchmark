.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

