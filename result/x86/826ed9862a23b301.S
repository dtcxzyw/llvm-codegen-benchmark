func0000000000000001:
	notl	%esi
	movl	%edi, %eax
	orl	$2048, %eax
	testl	$83886080, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$8, %eax
	testl	$131072, %esi
	cmovnel	%edi, %eax
	retq

