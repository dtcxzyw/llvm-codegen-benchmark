func0000000000000041:                   # @func0000000000000041
	addq	$64, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	$-128, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
