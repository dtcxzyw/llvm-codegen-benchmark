func0000000000000020:
	negl	%edx
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

