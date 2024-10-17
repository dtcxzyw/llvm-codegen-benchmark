func0000000000000811:                   # @func0000000000000811
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a11:                   # @func0000000000000a11
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$-2, %rsi
	sete	%al
	orb	%cl, %al
	retq
