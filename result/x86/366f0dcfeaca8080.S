	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

