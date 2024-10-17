func0000000000000118:                   # @func0000000000000118
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdx
	sete	%cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
