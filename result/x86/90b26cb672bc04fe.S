func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	incq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
