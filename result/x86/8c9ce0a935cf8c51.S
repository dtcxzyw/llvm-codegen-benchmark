	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65280, %esi
	cmpl	$1792, %esi
	sete	%al
	orb	%dil, %al
	retq

