func0000000000000241:                   # @func0000000000000241
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	addq	$31, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
