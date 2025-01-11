func0000000000000156:
	shrq	$4, %rdx
	shlq	$5, %rsi
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

