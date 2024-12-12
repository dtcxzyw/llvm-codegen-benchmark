func00000000000000c4:                   # @func00000000000000c4
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000401:                   # @func0000000000000401
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
