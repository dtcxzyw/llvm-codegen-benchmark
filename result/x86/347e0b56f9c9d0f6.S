func0000000000000001:
	shrl	$4, %edi
	cmpl	$2, %edi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

