func0000000000000118:                   # @func0000000000000118
	cmpq	%rsi, %rdi
	setne	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$8, %rdx
	sete	%al
	orb	%cl, %al
	retq
