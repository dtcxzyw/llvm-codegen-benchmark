func00000000000000d6:                   # @func00000000000000d6
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
