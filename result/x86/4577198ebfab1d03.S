func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$19, %rsi
	shrq	$19, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$524288, %rsi                   # imm = 0x80000
	setb	%al
	retq
