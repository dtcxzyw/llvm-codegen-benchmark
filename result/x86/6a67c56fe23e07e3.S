func000000000000000b:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

