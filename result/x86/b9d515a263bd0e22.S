func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	sarq	%rax
	retq
