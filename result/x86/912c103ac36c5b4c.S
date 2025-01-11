func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

