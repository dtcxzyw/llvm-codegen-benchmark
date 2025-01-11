.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm2 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

