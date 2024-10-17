func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2, %eax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
