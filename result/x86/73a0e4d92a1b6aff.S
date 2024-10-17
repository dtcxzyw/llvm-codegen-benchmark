func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
