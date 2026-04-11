	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003426:
	decl	%esi
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

