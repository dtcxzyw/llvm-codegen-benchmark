func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
