func0000000000000000:
	leaq	1(%rdx,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000060:
	leaq	1(%rdx,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

