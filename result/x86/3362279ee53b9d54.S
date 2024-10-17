func0000000000000108:                   # @func0000000000000108
	imulq	%rdx, %rsi
	shrq	$9, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	imulq	%rdx, %rsi
	shrq	$15, %rsi
	addq	%rdi, %rsi
	shrq	$48, %rsi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
