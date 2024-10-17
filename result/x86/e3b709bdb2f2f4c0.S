func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
