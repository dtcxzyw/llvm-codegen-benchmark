.LCPI0_0:
	.quad	0x37f0000010000010
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

