func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
