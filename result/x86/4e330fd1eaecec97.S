func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	sets	%cl
	cmpq	%rdi, %rdx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testq	%rdx, %rdx
	setle	%al
	orb	%cl, %al
	retq
