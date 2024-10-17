func0000000000000086:                   # @func0000000000000086
	addq	$72, %rdx
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
