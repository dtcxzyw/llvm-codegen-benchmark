func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
