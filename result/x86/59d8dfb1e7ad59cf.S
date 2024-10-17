func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
