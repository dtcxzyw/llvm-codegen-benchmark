func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
