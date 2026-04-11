	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

