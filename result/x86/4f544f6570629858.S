func0000000000000020:
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq

func0000000000000120:
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq

