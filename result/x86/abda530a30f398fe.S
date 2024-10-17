func0000000000000022:                   # @func0000000000000022
	andnq	%rsi, %rdx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andnq	%rsi, %rdx, %rax
	sete	%cl
	cmpq	$33, %rdi
	setae	%al
	orb	%cl, %al
	retq
