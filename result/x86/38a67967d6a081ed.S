	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	$16, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpb	$37, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	cmpb	$11, %dil
	setne	%cl
	cmpb	$6, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testb	%dil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	cmpb	$8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	testb	%dil, %dil
	setne	%al
	retq

