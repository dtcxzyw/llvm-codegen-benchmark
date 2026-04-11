	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	cmpb	%dl, %sil
	setbe	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

