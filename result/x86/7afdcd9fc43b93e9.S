func000000000000002c:                   # @func000000000000002c
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
