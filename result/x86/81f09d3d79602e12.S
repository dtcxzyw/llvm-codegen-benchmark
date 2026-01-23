	.att_syntax
.LCPI0_0:
	.quad	0x4060000000000000
.LCPI0_1:
	.quad	0x406fffe000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

