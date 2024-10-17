func0000000000000153:                   # @func0000000000000153
	shlq	$9, %rsi
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	retq
