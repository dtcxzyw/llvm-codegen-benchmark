func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$8, %eax
	andl	$16711935, %eax
	orl	%edi, %eax
	retq

