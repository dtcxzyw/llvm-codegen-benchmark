	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	orb	%dl, %sil
	sete	%cl
	cmpl	$200, %edi
	sete	%al
	andb	%cl, %al
	retq

