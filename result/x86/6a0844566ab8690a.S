func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
