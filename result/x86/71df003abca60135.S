func0000000000000002:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

