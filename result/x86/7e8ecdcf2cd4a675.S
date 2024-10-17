func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
