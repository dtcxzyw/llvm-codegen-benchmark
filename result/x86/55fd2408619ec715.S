func0000000000000000:
	imull	$2057, %esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

