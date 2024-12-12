func0000000000000154:                   # @func0000000000000154
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	%rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rsi
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rsi
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000149:                   # @func0000000000000149
	sarq	$32, %rsi
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
