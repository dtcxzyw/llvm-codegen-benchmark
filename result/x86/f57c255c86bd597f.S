func0000000000000c24:                   # @func0000000000000c24
	shrq	$2, %rdx
	orq	%rsi, %rdx
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000f18:                   # @func0000000000000f18
	shrq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
