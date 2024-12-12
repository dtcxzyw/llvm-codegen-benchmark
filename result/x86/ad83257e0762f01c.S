func0000000000000c21:                   # @func0000000000000c21
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
