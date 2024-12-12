func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
