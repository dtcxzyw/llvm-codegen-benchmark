func0000000000000001:
	andl	$3145728, %edi
	cmpl	$1048576, %edi
	movl	$2097152, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	andl	$15, %edi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq

