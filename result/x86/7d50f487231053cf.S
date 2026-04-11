	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$15, %esi
	addl	$-6, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpw	$36, %si
	sete	%al
	orb	%dil, %al
	retq

