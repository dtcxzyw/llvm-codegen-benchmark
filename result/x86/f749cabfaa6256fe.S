func0000000000000008:                   # @func0000000000000008
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
