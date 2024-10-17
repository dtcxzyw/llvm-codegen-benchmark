func000000000000004f:                   # @func000000000000004f
	shrl	$2, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
