func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
