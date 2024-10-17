func0000000000000090:                   # @func0000000000000090
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	movabsq	$68719476688, %rax              # imm = 0xFFFFFFFD0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
