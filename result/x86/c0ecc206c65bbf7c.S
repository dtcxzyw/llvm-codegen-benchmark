func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdi, %rax
	retq
