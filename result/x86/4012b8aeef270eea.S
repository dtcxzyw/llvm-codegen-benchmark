func00000000000002a6:                   # @func00000000000002a6
	movl	%edi, %eax
	subl	%edx, %eax
	orl	%edx, %eax
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
