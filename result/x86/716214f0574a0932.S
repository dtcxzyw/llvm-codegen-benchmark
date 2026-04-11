	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpb	$-127, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-67, %dil
	cmpb	$-64, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	addb	$64, %dil
	cmpb	$65, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addb	$-25, %dil
	cmpb	$8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	decb	%dil
	cmpb	$-8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addb	$-24, %dil
	setns	%al
	retq

