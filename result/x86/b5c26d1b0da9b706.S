	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addb	$-99, %sil
	cmpb	$2, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000484:
	decb	%sil
	cmpb	$31, %sil
	setb	%cl
	cmpb	$-7, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000284:
	addb	$-8, %sil
	cmpb	$57, %sil
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

