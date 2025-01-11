.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

