	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003024:
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003424:
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi
	setb	%al
	orb	%cl, %al
	retq

