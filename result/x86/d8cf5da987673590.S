	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpb	$95, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	cmpb	$35, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$58, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	cmpb	$17, %dil
	setb	%cl
	orb	%sil, %cl
	cmpb	$-63, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	testb	%dil, %dil
	sets	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	cmpb	$22, %sil
	sete	%cl
	orb	%dil, %cl
	cmpb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000090:
	cmpb	$14, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq

