func000000000000002e:                   # @func000000000000002e
	andl	$252, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
