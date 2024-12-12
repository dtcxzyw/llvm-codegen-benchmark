func0000000000001868:                   # @func0000000000001868
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000001861:                   # @func0000000000001861
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000001864:                   # @func0000000000001864
	shrq	$4, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
