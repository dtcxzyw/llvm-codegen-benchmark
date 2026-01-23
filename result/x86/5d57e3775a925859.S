	.att_syntax
.LCPI0_0:
	.long	0x00800000
.LCPI0_1:
	.quad	0x3e80000000000000
func0000000000000044:
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%cl
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

