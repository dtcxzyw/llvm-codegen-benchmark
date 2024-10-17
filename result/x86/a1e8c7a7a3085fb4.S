func000000000000001c:                   # @func000000000000001c
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$12, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
