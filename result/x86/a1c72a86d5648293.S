func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
