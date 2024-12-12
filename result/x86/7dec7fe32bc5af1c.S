func000000000000018c:                   # @func000000000000018c
	negq	%rsi
	seto	%cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	setae	%al
	andb	%cl, %al
	retq
