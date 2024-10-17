func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
