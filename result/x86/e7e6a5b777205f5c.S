func0000000000000144:                   # @func0000000000000144
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addq	$7, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$23, %rsi
	andq	$-8, %rsi
	addq	$64, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
