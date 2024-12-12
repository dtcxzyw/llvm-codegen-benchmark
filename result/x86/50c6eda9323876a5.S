func00000000000004ca:                   # @func00000000000004ca
	movslq	%edx, %rax
	addq	%rsi, %rdi
	setns	%cl
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
