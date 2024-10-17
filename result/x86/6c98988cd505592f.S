func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
