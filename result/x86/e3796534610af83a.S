func0000000000000018:                   # @func0000000000000018
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$8, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
