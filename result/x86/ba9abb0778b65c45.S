func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
