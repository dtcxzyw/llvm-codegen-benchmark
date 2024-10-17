func0000000000000121:                   # @func0000000000000121
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$3, %rsi
	subq	%rsi, %rdi
	addq	$31, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
