func0000000000000021:
	notl	%esi
	movl	%edi, %eax
	orl	$8, %eax
	testl	$1052672, %esi
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$196608, %eax
	retq

