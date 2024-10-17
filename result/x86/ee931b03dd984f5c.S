func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
