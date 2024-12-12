func00000000000000d8:                   # @func00000000000000d8
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
