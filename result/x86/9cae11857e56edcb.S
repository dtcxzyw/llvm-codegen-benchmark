func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdx
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%al
	orb	%dil, %al
	retq
