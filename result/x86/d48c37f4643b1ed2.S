func0000000000000198:                   # @func0000000000000198
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	%edi, %edx
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	%edi, %edx
	setne	%al
	orb	%cl, %al
	retq
