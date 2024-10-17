func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
