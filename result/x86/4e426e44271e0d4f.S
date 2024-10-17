func0000000000000221:                   # @func0000000000000221
	cmpq	%rsi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
