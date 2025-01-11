.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

