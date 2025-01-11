func000000000000007b:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func000000000000007a:
	shrq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func000000000000003b:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq

