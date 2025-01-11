func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$7, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$8, %eax
	andl	$-16, %eax
	retq

