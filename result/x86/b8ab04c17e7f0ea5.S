	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65534, %esi
	cmpl	$126, %esi
	sete	%al
	orb	%dil, %al
	retq

