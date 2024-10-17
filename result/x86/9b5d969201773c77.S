func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdx, %rax
	retq
