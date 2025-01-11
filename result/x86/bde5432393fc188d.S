func0000000000000000:
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	andl	$1, %eax
	retq

