func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
