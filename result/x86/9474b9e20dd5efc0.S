func0000000000000010:                   # @func0000000000000010
	cmpq	$-64, %rsi
	setae	%cl
	shrq	$58, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$-16, %rsi
	setae	%cl
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
