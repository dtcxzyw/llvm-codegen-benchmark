	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	andl	$-3, %esi
	cmpl	$5, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

