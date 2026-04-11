	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	testq	%rdx, %rdx
	setne	%cl
	shrq	$61, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdx
	setl	%cl
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdx
	setl	%cl
	shrq	$61, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

