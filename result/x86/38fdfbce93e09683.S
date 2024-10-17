func0000000000000060:                   # @func0000000000000060
	leaq	-2(%rdx), %rcx
	cmpq	$7, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
