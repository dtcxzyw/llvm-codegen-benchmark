func00000000000001a0:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	leaq	-64(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

func00000000000001e1:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	leaq	-64(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	leaq	-8(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

