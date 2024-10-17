func000000000000005a:                   # @func000000000000005a
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
