func0000000000000154:                   # @func0000000000000154
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	sarq	$5, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rsi
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
