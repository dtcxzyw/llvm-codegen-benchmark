func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
