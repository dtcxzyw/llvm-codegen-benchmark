func0000000000000010:                   # @func0000000000000010
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$17, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
