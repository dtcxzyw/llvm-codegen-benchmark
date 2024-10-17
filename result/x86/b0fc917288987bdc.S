func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	andq	%rdx, %rax
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
