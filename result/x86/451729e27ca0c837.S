func0000000000000044:                   # @func0000000000000044
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
