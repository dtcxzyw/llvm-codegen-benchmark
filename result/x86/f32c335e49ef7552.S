func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-16, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
