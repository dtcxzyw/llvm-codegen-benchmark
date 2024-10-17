func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq
