func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	retq
