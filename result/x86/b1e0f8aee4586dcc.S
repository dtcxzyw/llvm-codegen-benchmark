func0000000000000294:                   # @func0000000000000294
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
