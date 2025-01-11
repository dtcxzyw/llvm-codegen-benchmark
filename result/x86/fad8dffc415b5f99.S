func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$24, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

