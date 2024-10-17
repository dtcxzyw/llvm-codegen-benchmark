func0000000000000046:                   # @func0000000000000046
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
