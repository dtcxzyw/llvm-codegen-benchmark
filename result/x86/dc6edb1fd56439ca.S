	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	$10, %edi
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq

