func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
