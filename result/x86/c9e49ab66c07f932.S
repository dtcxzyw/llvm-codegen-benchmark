.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

