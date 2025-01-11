func0000000000000001:
	movl	%esi, %eax
	andl	$1073741823, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

