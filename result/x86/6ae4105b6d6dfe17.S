func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
