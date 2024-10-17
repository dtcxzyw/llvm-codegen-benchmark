func00000000000004d4:                   # @func00000000000004d4
	movl	%edi, %eax
	subl	%edx, %eax
	orl	%edx, %eax
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
