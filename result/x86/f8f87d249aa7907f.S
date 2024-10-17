func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq
