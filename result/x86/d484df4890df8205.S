func0000000000000006:                   # @func0000000000000006
	movl	$64, %eax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
