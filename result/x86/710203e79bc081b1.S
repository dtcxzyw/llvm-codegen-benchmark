func0000000000000000:
	movl	%edx, %eax
	shrl	$30, %eax
	xorl	%edx, %eax
	imull	$1664525, %eax, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

