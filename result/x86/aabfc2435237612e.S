func0000000000000004:
	leaq	1(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	1(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

