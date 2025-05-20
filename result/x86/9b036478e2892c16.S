.LCPI0_0:
	.quad	0x4089f00000000000
.LCPI0_1:
	.quad	0x4076800000000000
func00000000000000ac:
	vcmplesd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

