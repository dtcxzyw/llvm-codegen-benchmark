func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	incq	%rdx
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rcx, %rdx
	retq
