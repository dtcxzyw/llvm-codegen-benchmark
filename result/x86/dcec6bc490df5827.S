func000000000000002c:                   # @func000000000000002c
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	xorb	%dil, %al
	retq
