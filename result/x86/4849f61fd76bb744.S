func0000000000000007:
	shrl	$24, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000003:
	shrl	$3, %edi
	cmpl	$7, %edi
	movl	$7, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	shrl	$16, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

