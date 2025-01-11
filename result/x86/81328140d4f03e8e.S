func0000000000000064:
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000044:
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

