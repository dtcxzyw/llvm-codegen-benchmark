func00000000000000fa:                   # @func00000000000000fa
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
