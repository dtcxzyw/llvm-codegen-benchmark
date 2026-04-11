	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	%esi, %edi
	setl	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

