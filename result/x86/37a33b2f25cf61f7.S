func0000000000000001:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq

