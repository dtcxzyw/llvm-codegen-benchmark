func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$3, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
