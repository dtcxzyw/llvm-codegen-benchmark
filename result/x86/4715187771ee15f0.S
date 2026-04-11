	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

