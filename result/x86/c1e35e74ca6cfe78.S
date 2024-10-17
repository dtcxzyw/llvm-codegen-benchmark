func0000000000000021:                   # @func0000000000000021
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
