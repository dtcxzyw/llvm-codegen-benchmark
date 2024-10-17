func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
