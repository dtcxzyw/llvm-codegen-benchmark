func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

