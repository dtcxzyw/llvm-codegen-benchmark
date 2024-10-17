func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$7, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$2, %edx
	shrl	%edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
