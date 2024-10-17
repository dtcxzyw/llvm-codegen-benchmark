func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
