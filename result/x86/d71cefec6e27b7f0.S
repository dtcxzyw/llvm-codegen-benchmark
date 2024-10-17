func0000000000000016:                   # @func0000000000000016
	sarq	$29, %rdi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
