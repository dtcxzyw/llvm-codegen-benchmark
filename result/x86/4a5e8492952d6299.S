func0000000000000005:
	movl	%edx, %ecx
	addl	%ecx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	subl	%edx, %esi
	movl	%esi, %eax
	retq

