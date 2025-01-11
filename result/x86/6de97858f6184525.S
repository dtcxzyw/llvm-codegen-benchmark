func0000000000000009:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

