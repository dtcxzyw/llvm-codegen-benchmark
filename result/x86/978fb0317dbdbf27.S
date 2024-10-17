func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
