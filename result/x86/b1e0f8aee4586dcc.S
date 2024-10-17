func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
