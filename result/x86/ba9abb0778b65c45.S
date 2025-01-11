func0000000000000141:
	leaq	1(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

