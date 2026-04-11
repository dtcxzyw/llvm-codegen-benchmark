	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpb	$35, %sil
	sete	%cl
	cmpb	$92, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

