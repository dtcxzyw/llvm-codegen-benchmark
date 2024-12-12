func0000000000000318:                   # @func0000000000000318
	andl	$64, %edx
	shrl	$6, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
