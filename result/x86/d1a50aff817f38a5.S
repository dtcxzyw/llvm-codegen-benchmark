func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$429496730, %edi                # imm = 0x1999999A
	setb	%al
	andb	%cl, %al
	retq
