func0000000000000011:                   # @func0000000000000011
	andl	$2, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$26, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
