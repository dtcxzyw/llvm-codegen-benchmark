func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
