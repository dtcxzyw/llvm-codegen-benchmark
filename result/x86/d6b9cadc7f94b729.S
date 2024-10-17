func0000000000000026:                   # @func0000000000000026
	shrq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$10, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$10, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
