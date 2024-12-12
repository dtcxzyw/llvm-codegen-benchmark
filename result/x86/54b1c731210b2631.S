func0000000000000110:                   # @func0000000000000110
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	movabsq	$68719476688, %rax              # imm = 0xFFFFFFFD0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
