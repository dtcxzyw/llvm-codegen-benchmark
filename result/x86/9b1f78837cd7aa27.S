func0000000000000068:                   # @func0000000000000068
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	sarq	%rax
	retq
