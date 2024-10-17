func0000000000000008:                   # @func0000000000000008
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
