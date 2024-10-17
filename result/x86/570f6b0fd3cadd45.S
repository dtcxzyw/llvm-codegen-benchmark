func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	cmpq	$19, %rdx
	movl	$19, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
