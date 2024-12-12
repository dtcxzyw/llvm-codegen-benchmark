func0000000000000141:                   # @func0000000000000141
	shrq	$2, %rdx
	leaq	1(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
