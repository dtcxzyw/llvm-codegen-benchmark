func0000000000000208:                   # @func0000000000000208
	imulq	%rdx, %rsi
	shrq	$9, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000378:                   # @func0000000000000378
	imulq	%rdx, %rsi
	shrq	$15, %rsi
	addq	%rdi, %rsi
	shrq	$48, %rsi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
