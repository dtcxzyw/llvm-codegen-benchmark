func0000000000000000:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1664525, %eax, %eax
	addl	%edi, %eax
	retq

