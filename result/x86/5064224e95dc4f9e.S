func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	incq	%rcx
	incq	%rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
