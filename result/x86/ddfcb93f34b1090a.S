	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000090:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

