.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm2, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

