func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
