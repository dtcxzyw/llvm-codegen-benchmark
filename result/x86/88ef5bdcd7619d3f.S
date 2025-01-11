func0000000000000000:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

