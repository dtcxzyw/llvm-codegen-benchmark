func0000000000000006:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

