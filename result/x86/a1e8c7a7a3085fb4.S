func000000000000002c:                   # @func000000000000002c
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrq	$12, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
