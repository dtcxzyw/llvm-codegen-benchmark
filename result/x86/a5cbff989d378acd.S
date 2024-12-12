func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	$25, %rsi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq
