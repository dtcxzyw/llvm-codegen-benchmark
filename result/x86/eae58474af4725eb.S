func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
