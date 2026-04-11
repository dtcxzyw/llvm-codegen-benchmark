	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpb	$127, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	cmpb	$95, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpb	$110, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	cmpb	$6, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	cmpb	$110, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq

