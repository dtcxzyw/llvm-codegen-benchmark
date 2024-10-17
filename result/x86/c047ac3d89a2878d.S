func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testl	%edi, %edi
	cmovlel	%edx, %eax
	retq
