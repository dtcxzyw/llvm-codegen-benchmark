func0000000000000084:                   # @func0000000000000084
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$128, %rdx
	setb	%cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000630:                   # @func0000000000000630
	movabsq	$8483257759279461889, %rax      # imm = 0x75BA95FC5FEDB601
	xorq	%rdx, %rax
	movabsq	$8784043285714375740, %rcx      # imm = 0x79E730D418A9143C
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi                     # imm = 0xB9E
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000620:                   # @func0000000000000620
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setge	%cl
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
