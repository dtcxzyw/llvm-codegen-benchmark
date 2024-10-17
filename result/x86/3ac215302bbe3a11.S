func0000000000000022:                   # @func0000000000000022
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
