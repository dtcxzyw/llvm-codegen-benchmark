func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
