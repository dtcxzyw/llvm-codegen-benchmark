func0000000000000000:
	cmpl	$1, %edi
	adcl	$0, %edi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

