func0000000000000003:
	andl	$61440, %esi
	orl	$1048576, %edi
	cmpl	$40960, %esi
	movl	$34603008, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	orl	$2, %edi
	testl	$256, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

