func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
