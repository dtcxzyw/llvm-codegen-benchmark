func0000000000000008:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	incq	%rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

