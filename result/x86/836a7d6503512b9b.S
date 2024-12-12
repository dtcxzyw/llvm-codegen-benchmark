func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setne	%cl
	subl	%ecx, %eax
	retq
