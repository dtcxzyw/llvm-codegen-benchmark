func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
