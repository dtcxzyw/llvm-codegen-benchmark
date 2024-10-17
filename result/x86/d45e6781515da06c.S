func0000000000000038:                   # @func0000000000000038
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000682:                   # @func0000000000000682
	cmpq	$3, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpq	$5, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	$292275055, %rsi                # imm = 0x116BC36F
	cmpq	$584554050, %rsi                # imm = 0x22D79642
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	decq	%rsi
	cmpq	$-8, %rsi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	cmpq	$4, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addq	$-2147483584, %rsi              # imm = 0x80000040
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	setb	%cl
	cmpb	$-97, %dil
	setne	%al
	orb	%cl, %al
	retq
