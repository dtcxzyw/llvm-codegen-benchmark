func0000000000000006:                   # @func0000000000000006
	incb	%dl
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rdx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
