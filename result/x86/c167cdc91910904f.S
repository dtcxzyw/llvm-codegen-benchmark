func0000000000000011:                   # @func0000000000000011
	cmpq	$36, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	movabsq	$8992587776, %rax               # imm = 0x218000000
	cmpq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$2, %rdx
	setb	%cl
	andb	%dil, %cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
