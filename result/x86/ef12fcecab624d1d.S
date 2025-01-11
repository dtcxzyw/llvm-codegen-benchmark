func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edx, %ecx
	movl	%ecx, %eax
	retq

