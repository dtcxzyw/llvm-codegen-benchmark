func000000000000000a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$2, %rax
	retq

