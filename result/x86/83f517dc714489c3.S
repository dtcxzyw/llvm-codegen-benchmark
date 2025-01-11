func0000000000000002:
	testl	%esi, %esi
	movl	$12, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

