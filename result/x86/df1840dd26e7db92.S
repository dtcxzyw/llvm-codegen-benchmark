	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	cmpb	$37, %sil
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

