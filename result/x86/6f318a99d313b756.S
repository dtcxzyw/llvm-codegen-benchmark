func00000000000000a0:                   # @func00000000000000a0
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	%rax
	retq
