func000000000000010c:                   # @func000000000000010c
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-5, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
