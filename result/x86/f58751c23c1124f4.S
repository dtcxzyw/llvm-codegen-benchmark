func0000000000000218:                   # @func0000000000000218
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdx
	sete	%cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
