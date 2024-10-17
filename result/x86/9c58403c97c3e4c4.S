func0000000000000021:                   # @func0000000000000021
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$88, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
