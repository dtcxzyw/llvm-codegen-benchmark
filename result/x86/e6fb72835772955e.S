	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$112, %sil
	xorb	$112, %dil
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpb	$7, %sil
	sete	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	cmpb	$3, %sil
	setae	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

