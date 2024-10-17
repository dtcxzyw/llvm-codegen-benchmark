func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	orq	$1, %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
