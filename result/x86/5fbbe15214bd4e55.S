func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	shrl	$3, %eax
	retq

