func0000000000000003:
	movl	%edi, %eax
	shrl	%edx
	andl	$2047, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

