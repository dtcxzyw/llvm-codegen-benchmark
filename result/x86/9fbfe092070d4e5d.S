func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$1, %eax
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
