func0000000000000000:
	andl	$1, %edx
	notq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

