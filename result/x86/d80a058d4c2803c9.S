func0000000000000081:                   # @func0000000000000081
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negq	%rdx
	cmovnoq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$21, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$17, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
