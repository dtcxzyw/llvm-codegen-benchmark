.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vucomiss	.LCPI0_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

