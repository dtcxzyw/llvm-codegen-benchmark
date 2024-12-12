func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$8192, %rsi                     # imm = 0x2000
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
