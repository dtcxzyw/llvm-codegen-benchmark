	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpq	$8193, %rdx
	setb	%cl
	andb	%dil, %cl
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

