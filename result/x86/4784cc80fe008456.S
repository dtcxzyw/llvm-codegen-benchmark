func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
