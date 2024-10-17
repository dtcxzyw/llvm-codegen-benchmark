func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$1, %eax
	cmoveq	%rax, %rdi
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq
