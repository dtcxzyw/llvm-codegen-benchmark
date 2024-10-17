func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$28, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
