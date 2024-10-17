func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
