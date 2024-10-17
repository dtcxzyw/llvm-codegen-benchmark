func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
