func0000000000000007:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

