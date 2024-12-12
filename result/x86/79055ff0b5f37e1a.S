func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$2139095040, %rdi               # imm = 0x7F800000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
