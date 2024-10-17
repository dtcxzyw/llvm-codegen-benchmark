func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
