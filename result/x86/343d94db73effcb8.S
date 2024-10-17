func0000000000000001:                   # @func0000000000000001
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	sarq	$3, %rax
	retq
