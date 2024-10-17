func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
