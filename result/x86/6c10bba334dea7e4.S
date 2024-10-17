func0000000000000020:                   # @func0000000000000020
	shrl	$31, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
