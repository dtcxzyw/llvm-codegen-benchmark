func00000000000000a1:                   # @func00000000000000a1
	shrq	$2, %rdx
	leaq	1(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
