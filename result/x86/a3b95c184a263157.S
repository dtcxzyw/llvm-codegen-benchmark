	.att_syntax
func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

