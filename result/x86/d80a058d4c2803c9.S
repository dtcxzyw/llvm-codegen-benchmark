func0000000000000041:                   # @func0000000000000041
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rdx
	cmovnoq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$21, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$17, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
