func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq
