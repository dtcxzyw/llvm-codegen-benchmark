	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	andb	$-2, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000602:
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000618:
	andb	$2, %dl
	orb	%dil, %dl
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	andb	$7, %dl
	cmpb	$3, %dl
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	testb	$12, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	andb	$-2, %dl
	cmpb	$82, %dl
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000090:
	andb	$63, %dl
	cmpb	$33, %dl
	sete	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

