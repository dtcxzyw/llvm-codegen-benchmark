func00000000000001e0:                   # @func00000000000001e0
	leaq	73(%rdx,%rdx,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
