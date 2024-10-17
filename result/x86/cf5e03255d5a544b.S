func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	%rsi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	shrq	$7, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
