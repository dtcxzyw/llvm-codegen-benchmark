func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%esi, %esi
	xorl	%edx, %edx
	divl	%ecx
	negl	%edx
	sbbl	%esi, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	retq

