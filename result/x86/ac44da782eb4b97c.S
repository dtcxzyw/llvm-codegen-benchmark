func0000000000000010:                   # @func0000000000000010
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	2(%rax,%rax), %rcx
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
