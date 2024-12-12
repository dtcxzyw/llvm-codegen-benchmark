func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
