func000000000000001d:
	movl	%edi, %eax
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

