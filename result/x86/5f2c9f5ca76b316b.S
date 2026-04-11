	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	cmpb	$1, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpb	$3, %dl
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpb	$3, %dl
	setb	%cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000218:
	cmpb	$16, %dl
	setae	%cl
	cmpb	$25, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	cmpb	$99, %dl
	sete	%cl
	cmpb	$99, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000210:
	cmpb	$3, %dl
	setae	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

