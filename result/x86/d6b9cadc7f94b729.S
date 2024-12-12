func0000000000000046:                   # @func0000000000000046
	shrq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	$10, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$10, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
