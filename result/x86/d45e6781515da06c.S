func0000000000000058:                   # @func0000000000000058
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000001902:                   # @func0000000000001902
	cmpq	$3, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpq	$5, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpq	$16, %rsi
	sete	%cl
	cmpb	$58, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	$292275055, %rsi                # imm = 0x116BC36F
	cmpq	$584554050, %rsi                # imm = 0x22D79642
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	decq	%rsi
	cmpq	$-8, %rsi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001b02:                   # @func0000000000001b02
	cmpq	$2, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	cmpq	$4, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addq	$-2147483584, %rsi              # imm = 0x80000040
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setb	%cl
	cmpb	$-97, %dil
	setne	%al
	orb	%cl, %al
	retq
