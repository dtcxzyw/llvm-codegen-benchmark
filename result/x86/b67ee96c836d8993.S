func0000000000000102:
	leaq	-1(%rdx,%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000122:
	leaq	1(%rdx,%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

