	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$57344, %esi
	cmpl	$8192, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$65280, %esi
	cmpl	$1536, %esi
	setne	%al
	orb	%dil, %al
	retq

