func0000000000000000:
	movswl	%si, %ecx
	movswl	%di, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

