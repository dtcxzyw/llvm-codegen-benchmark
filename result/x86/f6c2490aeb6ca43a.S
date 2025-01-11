func000000000000001a:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	subq	%rdx, %rdi
	leaq	(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq

func0000000000000008:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	(%rsi,%rdx), %rax
	subq	%rdx, %rdi
	movq	%rdi, %rdx
	retq

