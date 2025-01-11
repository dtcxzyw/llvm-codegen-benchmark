func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

