func0000000000000001:
	movl	%edi, %eax
	andl	$2147483647, %eax
	orl	$-2147483648, %edi
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq

