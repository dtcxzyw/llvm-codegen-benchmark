func0000000000000000:
	leaq	2(%rdx,%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

