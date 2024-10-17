func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
