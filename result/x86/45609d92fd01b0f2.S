	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000854:
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

