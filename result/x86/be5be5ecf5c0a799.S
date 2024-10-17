func0000000000000001:                   # @func0000000000000001
	notb	%dil
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$11, %eax
	retq
