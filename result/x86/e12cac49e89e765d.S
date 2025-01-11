func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$32736, %eax
	andl	$31, %edi
	orl	%edi, %eax
	retq

