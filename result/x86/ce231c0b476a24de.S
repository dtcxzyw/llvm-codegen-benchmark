	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	$25, %edi
	setne	%cl
	cmpl	$13, %edi
	setne	%al
	andb	%cl, %al
	retq

