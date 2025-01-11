func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

