func000000000000002a:                   # @func000000000000002a
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
