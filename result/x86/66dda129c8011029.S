func000000000000005a:                   # @func000000000000005a
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
