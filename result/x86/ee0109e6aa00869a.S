func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	cmpq	$129, %rsi
	setge	%al
	retq
