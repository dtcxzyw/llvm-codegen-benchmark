func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	sarq	%rax
	retq
