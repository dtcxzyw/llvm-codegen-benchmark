func0000000000000000:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-2, %rax
	leaq	8(%rcx,%rax,4), %rax
	retq

func0000000000000040:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq

