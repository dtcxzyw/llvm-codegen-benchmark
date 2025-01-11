func0000000000000004:
	leaq	102532(%rdx,%rsi), %rax
	leaq	615168(%rdx,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

