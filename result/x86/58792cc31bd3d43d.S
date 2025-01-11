func0000000000000001:
	movl	%edi, %eax
	movswl	%si, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

