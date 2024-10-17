func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
