func0000000000000021:                   # @func0000000000000021
	andl	$2, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$26, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000189:                   # @func0000000000000189
	andl	$3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
