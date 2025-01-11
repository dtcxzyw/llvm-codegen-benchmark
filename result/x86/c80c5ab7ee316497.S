func0000000000000001:
	movswl	%si, %ecx
	movswl	%di, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

