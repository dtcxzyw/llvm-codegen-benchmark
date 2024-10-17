func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
