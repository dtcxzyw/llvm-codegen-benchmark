func0000000000000000:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

