func0000000000000000:                   # @func0000000000000000
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
