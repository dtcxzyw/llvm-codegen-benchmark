func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
