func0000000000000422:                   # @func0000000000000422
	addq	$64, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
