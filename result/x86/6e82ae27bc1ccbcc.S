	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$10, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$13, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-1, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

