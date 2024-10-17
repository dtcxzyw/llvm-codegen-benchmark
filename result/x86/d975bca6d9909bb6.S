func0000000000000211:                   # @func0000000000000211
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
