	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-98, %dil
	rorb	%dil
	cmpb	$10, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	decb	%dil
	rolb	$6, %dil
	cmpb	$5, %dil
	setb	%al
	retq

