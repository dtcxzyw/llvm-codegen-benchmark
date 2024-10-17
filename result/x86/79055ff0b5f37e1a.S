func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$2139095040, %rdi               # imm = 0x7F800000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
