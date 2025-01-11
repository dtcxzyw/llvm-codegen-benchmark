.LCPI0_0:
	.quad	0x4076800000000000
.LCPI0_1:
	.quad	0x4089f00000000000
func00000000000000ac:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

