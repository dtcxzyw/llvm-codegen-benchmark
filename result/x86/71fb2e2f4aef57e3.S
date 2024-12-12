func000000000000004c:                   # @func000000000000004c
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
