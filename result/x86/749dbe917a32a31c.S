func00000000000000aa:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq

