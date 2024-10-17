func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$62, %rsi
	cmovneq	%rdx, %rax
	andq	$-64, %rax
	retq
