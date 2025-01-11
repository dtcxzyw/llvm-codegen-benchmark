func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$3, %eax
	andl	$24, %edi
	orl	%edi, %eax
	retq

