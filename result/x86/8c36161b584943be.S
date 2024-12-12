func0000000000001194:                   # @func0000000000001194
	movl	%edi, %eax
	subl	%edx, %eax
	orl	%edx, %eax
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
