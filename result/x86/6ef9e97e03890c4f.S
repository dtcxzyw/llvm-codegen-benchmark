func0000000000000182:                   # @func0000000000000182
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2, %edx
	shrl	%edx
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%dl, %al
	retq
