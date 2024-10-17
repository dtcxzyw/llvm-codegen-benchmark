func00000000000000ea:                   # @func00000000000000ea
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
