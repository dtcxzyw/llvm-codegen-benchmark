func0000000000000000:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

