func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
