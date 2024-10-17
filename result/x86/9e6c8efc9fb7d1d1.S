func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
