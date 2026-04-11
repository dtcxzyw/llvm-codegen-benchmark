	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

