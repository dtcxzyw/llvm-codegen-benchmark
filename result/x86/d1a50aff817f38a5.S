func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	andl	$3, %edi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rsi
	setae	%cl
	andl	$12, %edi
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$429496730, %edi                # imm = 0x1999999A
	setb	%al
	andb	%cl, %al
	retq
