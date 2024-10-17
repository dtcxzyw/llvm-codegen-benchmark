func0000000000000222:                   # @func0000000000000222
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000632:                   # @func0000000000000632
	decl	%edx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
