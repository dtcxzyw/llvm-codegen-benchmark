	.att_syntax
func000000000000000c:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rsi, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq

