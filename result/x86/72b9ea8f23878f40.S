func0000000000000346:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rdx,%rsi,2), %rax
	retq

func00000000000003c6:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rdx,%rsi,4), %rax
	retq

func00000000000007f4:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rdx,%rsi,4), %rax
	retq

