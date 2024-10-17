func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
