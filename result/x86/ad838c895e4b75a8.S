func0000000000000020:
	leaq	(%rdx,%rdi), %rax
	cmpq	$65, %rax
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000001e3:
	leaq	(%rdx,%rdi), %rax
	cmpq	$65, %rax
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

