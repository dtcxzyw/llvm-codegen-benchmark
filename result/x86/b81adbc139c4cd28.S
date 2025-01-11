func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

