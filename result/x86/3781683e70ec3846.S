func000000000000001a:                   # @func000000000000001a
	sarq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
