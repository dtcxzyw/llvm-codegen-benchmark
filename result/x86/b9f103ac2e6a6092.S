func0000000000000111:                   # @func0000000000000111
	xorq	$2, %rsi
	andl	$16, %edi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-32768, %rsi                   # imm = 0x8000
	cmpq	$1793, %rsi                     # imm = 0x701
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
