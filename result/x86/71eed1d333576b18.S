func000000000000000a:
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq

