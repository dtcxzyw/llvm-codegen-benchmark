func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
