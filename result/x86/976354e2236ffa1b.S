func0000000000000002:
	movl	%edi, %eax
	testl	$256, %edx
	cmovnel	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	retq

