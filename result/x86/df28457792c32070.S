func0000000000000002:                   # @func0000000000000002
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
