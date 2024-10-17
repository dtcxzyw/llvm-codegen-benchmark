func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rsi
	cmpq	$121, %rsi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$96, %rsi
	setge	%al
	retq
