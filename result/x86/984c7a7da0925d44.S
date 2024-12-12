func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
