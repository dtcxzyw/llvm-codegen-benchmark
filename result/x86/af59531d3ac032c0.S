func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
