func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
