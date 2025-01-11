func0000000000000000:
	movl	%edx, %eax
	shrl	$27, %eax
	xorl	%edx, %eax
	imull	$1664525, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

