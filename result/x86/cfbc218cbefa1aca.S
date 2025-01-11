func0000000000000001:
	cmpl	$1, %edi
	adcl	$0, %edi
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	retq

