func0000000000000064:                   # @func0000000000000064
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
