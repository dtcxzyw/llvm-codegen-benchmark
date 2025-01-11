func0000000000000000:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

