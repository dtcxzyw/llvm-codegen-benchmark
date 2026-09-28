	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrl	$24, %edx
	shrl	$24, %esi
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq

