func0000000000000000:
	sarq	%rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	sarq	$63, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	sarq	$32, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

