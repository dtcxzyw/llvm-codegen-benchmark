	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	$49, %dl
	cmpb	$17, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

