func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	shrq	$32, %rax
	retq
