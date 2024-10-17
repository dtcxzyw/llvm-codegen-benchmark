func00000000000003c8:                   # @func00000000000003c8
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	addq	$2097151, %rdi                  # imm = 0x1FFFFF
	shrq	$21, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$63, %rsi
	addq	$64, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$10, %rsi
	shrq	$3, %rsi
	addq	$10, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	addq	$63, %rsi
	addq	$63, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$-2, %rsi
	shrq	%rsi
	decq	%rdi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
