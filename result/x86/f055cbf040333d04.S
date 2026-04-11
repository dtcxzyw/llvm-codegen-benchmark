	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpb	$1, %dl
	setne	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpb	$17, %dl
	sete	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq

