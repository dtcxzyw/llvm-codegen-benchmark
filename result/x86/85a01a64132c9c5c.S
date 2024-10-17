func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	%rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	sarq	$32, %rsi
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
