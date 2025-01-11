func0000000000000010:
	incq	%rsi
	cmpq	$2, %rsi
	leaq	2(%rdi,%rdi), %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

