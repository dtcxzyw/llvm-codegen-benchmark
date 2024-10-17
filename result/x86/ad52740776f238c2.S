func0000000000000011:                   # @func0000000000000011
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	retq
