func0000000000000078:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-8(%rdi), %rax
	retq

