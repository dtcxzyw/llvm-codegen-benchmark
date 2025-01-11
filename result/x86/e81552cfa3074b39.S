func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

