func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	orb	%dil, %al
	retq
