func0000000000000064:                   # @func0000000000000064
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
