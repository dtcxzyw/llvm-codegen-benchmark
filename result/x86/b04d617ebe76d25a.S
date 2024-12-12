func0000000000000021:                   # @func0000000000000021
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$7, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	testb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
