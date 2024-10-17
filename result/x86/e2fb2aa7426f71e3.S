func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
