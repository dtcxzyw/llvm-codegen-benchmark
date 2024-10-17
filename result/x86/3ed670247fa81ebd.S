func00000000000007ba:                   # @func00000000000007ba
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000007b6:                   # @func00000000000007b6
	cmpq	%rsi, %rdi
	setle	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func00000000000006ba:                   # @func00000000000006ba
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000007aa:                   # @func00000000000007aa
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func00000000000002b8:                   # @func00000000000002b8
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
