func0000000000000b08:                   # @func0000000000000b08
	addq	$-4, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$5, %rax
	setb	%cl
	cmpq	$3, %rax
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
