func00000000000004ea:
	shrq	$32, %rdx
	addl	%esi, %edx
	xorl	$2147483647, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

