	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$24, %dil
	cmpb	$8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andb	$15, %dil
	cmpb	$9, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	andb	$56, %dil
	cmpb	$48, %dil
	setne	%al
	retq

