func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	shrq	$62, %rsi
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	$2, %rdx
	xorq	$2, %rsi
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
