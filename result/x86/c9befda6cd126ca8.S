func0000000000000058:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000050:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

