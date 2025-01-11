func0000000000000001:
	movl	%edi, %eax
	andl	$960, %eax
	andl	$256, %edi
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq

