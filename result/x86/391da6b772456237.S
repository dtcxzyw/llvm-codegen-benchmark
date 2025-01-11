func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

