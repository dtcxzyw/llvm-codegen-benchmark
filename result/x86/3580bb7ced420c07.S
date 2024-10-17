func0000000000000371:                   # @func0000000000000371
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
