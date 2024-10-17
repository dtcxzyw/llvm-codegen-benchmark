func0000000000000422:                   # @func0000000000000422
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
