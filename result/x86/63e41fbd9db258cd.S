func000000000000006a:                   # @func000000000000006a
	sarq	$4, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
