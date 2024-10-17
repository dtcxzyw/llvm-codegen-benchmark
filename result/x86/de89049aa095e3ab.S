func00000000000000aa:                   # @func00000000000000aa
	sarq	$5, %rdx
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	leaq	1(%rdx,%rax), %rax
	shlq	$4, %rax
	andq	$-32, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
