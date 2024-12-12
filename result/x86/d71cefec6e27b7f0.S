func0000000000000026:                   # @func0000000000000026
	sarq	$29, %rdi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
