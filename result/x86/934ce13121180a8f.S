func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
