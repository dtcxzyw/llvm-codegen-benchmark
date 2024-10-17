func0000000000000301:                   # @func0000000000000301
	shlq	$6, %rsi
	addq	$-65, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$16, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$30, %rdi
	setb	%al
	retq
