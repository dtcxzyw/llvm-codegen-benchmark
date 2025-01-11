func000000000000000d:
	movl	%edi, %eax
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

