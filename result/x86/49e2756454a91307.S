func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
