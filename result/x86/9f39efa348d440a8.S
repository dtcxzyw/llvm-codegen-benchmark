func0000000000000006:
	orl	%edx, %esi
	orl	%edi, %esi
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%esi
	retq

