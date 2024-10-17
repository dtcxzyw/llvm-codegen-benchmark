func00000000000000cc:                   # @func00000000000000cc
	negq	%rsi
	seto	%cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setns	%cl
	cmpq	$2047, %rdi                     # imm = 0x7FF
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	setae	%al
	andb	%cl, %al
	retq
