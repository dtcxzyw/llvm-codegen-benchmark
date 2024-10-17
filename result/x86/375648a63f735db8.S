func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
