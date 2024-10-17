func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdx,%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	1(%rdx,%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
