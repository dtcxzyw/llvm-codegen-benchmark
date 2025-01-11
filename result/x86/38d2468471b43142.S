func0000000000000004:
	shrq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shrq	$13, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000005:
	shrq	$48, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

