	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	addl	%edx, %esi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

