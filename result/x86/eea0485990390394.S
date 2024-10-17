func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
