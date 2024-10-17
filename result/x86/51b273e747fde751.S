func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	shrq	%rax
	retq
