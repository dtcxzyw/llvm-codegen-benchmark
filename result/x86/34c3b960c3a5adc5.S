	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpb	$39, %dl
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	$31, %dl
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

