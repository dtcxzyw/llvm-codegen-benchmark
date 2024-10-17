func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
