func0000000000000001:
	movl	%edi, %eax
	andl	$-2147483648, %eax
	testl	$2139095040, %edi
	cmovnel	%edi, %eax
	retq

