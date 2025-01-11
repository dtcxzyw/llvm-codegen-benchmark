func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

