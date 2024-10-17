func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	movq	%rdi, %rcx
	sarq	%rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
