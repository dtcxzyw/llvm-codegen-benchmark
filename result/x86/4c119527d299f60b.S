func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
