func0000000000000008:                   # @func0000000000000008
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	cmpq	$1000001, %rdi                  # imm = 0xF4241
	setae	%al
	retq
