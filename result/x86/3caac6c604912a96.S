func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
