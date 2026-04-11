	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$2, %dl
	xorl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	testb	%dl, %dl
	sete	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	cmpb	$4, %dl
	setae	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

