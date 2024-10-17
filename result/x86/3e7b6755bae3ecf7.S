func0000000000000071:                   # @func0000000000000071
	shrq	$6, %rdx
	shrq	$6, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
