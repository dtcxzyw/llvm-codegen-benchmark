func0000000000000002:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func000000000000000d:
	testl	%edi, %edi
	movl	$256, %eax
	cmovgl	%edi, %eax
	retq

