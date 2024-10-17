func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	retq
