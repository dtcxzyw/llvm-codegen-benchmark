	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000506:
	cmpl	%edi, %edx
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

