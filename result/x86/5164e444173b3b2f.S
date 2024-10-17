func0000000000000104:                   # @func0000000000000104
	shrxq	%rdx, %rsi, %rax
	incq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
