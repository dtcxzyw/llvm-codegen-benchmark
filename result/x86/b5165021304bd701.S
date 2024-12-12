func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
