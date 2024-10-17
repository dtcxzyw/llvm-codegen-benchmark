func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
