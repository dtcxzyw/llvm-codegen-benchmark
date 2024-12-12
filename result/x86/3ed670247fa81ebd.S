func0000000000000f6a:                   # @func0000000000000f6a
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000f66:                   # @func0000000000000f66
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000568:                   # @func0000000000000568
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func000000000000054a:                   # @func000000000000054a
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func0000000000000d4a:                   # @func0000000000000d4a
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func0000000000000d6a:                   # @func0000000000000d6a
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000f4a:                   # @func0000000000000f4a
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
