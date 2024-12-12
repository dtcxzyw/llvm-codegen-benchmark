func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rcx
	cmpq	$17, %rcx
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
