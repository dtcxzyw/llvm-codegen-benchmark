func000000000000000c:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovbeq	%rsi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq

