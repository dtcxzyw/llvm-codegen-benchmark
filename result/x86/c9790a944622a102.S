func0000000000000588:                   # @func0000000000000588
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%cl
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	orb	%cl, %al
	retq
