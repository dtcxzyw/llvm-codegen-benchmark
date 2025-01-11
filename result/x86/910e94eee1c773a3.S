func000000000000000d:
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

