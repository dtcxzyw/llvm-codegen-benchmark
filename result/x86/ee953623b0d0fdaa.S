func0000000000000104:                   # @func0000000000000104
	shlq	$3, %rsi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$24, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$30, %rsi
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
