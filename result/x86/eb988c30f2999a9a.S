func0000000000000003:
	leaq	1(%rsi), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

