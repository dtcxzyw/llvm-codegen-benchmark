func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$8192, %rsi                     # imm = 0x2000
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
