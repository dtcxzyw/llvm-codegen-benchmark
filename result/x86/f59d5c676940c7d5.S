	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$5, %dl
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

