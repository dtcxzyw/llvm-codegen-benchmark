func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
