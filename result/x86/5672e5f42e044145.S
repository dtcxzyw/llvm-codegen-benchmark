func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-2, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-24, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-3, %rsi
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
