func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	addq	$40, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
