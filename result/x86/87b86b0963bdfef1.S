func0000000000000001:
	andl	$15, %edi
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

