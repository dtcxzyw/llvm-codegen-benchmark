func0000000000000000:
	movl	%esi, %eax
	xorl	%esi, %edi
	shrl	$11, %eax
	xorl	%edi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	retq

