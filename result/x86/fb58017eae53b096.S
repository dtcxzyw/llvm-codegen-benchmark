func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %al
	retq
