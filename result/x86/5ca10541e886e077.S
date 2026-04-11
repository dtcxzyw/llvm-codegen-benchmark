	.att_syntax
.LCPI0_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

