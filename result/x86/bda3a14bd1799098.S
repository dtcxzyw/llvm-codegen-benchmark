	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	decb	%sil
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	decb	%sil
	cmpb	$6, %sil
	setb	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$28, %di
	setb	%al
	andb	%cl, %al
	retq

