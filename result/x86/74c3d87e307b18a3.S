	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notb	%dl
	testb	$3, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

