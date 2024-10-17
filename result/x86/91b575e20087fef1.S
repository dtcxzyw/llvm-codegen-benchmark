func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$36, %rdi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	addq	$10, %rax
	retq
