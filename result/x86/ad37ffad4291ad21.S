func0000000000000003:
	movl	%edi, %eax
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$65407, %eax
	retq

