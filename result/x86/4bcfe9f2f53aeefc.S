	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testb	$32, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$1, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	andb	$127, %sil
	orb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	andb	$4, %sil
	shrb	$2, %sil
	cmpb	$-1, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000304:
	andb	$15, %sil
	cmpb	$11, %sil
	setae	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000028c:
	andb	$15, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000308:
	andb	$14, %sil
	cmpb	$10, %sil
	setae	%cl
	cmpb	$-96, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	testb	$3, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	andb	$2, %sil
	shrb	%sil
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000030c:
	andb	$32, %sil
	orb	%dil, %sil
	setne	%al
	retq

