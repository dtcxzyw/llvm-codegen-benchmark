func0000000000000094:                   # @func0000000000000094
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
