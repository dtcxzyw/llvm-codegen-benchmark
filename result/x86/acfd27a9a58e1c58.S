func000000000000016a:                   # @func000000000000016a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	setns	%cl
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
