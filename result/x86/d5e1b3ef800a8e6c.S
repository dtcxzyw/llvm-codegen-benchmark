func00000000000000a9:                   # @func00000000000000a9
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-2, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
