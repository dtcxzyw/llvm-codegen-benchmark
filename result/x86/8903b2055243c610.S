func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	testl	$780, %edx
	cmovnel	%edi, %eax
	retq

