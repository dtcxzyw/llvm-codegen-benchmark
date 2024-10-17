func0000000000000024:                   # @func0000000000000024
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
