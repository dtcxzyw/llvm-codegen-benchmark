func0000000000000061:
	leaq	1(%rdx,%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func00000000000000e1:
	leaq	1(%rdx,%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

