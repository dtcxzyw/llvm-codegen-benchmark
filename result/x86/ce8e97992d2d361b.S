func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$5, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
