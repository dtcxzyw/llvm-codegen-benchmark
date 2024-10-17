func0000000000000016:                   # @func0000000000000016
	imull	%esi, %edx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
