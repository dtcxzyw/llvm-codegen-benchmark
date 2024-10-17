func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testl	$-128, %esi
	movl	$127, %eax
	cmoveq	%rdi, %rax
	retq
