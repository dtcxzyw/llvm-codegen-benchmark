	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notb	%dil
	andl	$7, %esi
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	retq

