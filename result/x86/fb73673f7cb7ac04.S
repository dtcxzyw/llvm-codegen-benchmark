func0000000000000182:                   # @func0000000000000182
	shrl	$10, %edx
	andl	$1, %edx
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
