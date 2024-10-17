func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$26, %rdx
	setb	%al
	retq
