func00000000000001a1:                   # @func00000000000001a1
	testl	%edx, %edx
	sets	%cl
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	setns	%cl
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
