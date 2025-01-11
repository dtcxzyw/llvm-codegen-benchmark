func0000000000000000:
	movl	%edi, %eax
	notl	%edx
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

