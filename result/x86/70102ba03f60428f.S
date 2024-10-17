func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
