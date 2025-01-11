func0000000000000001:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	notl	%eax
	andl	$553647102, %eax
	retq

