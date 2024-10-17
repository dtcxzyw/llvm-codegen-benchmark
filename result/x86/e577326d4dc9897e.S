func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	sets	%al
	orb	%dil, %al
	retq
