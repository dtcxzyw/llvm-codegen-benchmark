	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$21, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	cmpb	%sil, %dil
	setb	%cl
	cmpb	$100, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	cmpb	%sil, %dil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	cmpb	$104, %dil
	setne	%cl
	cmpb	$104, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000218:
	cmpb	$2, %dil
	setae	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000102:
	cmpb	%sil, %dil
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

