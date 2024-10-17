func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq
