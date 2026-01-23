	.att_syntax
func00000000000004ca:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	setns	%cl
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

