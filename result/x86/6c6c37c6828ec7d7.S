func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	cltd
	idivl	%edi
	retq

