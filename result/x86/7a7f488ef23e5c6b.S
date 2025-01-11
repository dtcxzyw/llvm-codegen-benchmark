func0000000000000000:
	movl	%esi, %eax
	xorl	%esi, %edi
	shrl	$8, %eax
	xorl	%edi, %eax
	andl	$15, %eax
	retq

