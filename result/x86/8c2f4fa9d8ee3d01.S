func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
