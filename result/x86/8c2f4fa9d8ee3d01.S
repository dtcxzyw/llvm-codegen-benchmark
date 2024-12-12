func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
