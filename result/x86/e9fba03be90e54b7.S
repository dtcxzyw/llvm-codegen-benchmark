func0000000000000008:                   # @func0000000000000008
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$127, %rax
	seta	%al
	retq
