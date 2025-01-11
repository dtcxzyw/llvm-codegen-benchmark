func000000000000000d:
	movl	%edi, %eax
	addl	$38, %esi
	xorl	%edx, %edx
	divw	%si
	movzwl	%ax, %eax
	retq

