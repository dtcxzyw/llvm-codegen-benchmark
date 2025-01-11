func0000000000000001:
	movl	%esi, %eax
	andl	$-257, %eax
	testl	$256, %esi
	cmovnel	%edi, %eax
	retq

