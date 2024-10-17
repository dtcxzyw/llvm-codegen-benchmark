func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
