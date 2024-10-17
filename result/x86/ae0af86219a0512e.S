func00000000000000a4:                   # @func00000000000000a4
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$12, %rsi
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
