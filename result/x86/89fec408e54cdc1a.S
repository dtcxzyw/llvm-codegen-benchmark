func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$4, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
