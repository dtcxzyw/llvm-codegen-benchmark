	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

