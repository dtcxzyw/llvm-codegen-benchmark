func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	andq	$-8, %rax
	retq

