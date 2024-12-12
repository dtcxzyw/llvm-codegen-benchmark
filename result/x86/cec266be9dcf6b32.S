func0000000000000086:                   # @func0000000000000086
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
