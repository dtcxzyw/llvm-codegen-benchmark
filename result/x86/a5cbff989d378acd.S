func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	$25, %rsi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq
