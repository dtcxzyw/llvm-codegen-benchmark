	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$126, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpw	$-120, %di
	setae	%al
	retq

