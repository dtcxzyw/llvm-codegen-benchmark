func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$12, %rsi
	cmovbq	%rsi, %rax
	retq
