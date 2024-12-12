func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	andq	%rdx, %rax
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
