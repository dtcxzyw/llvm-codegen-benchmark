	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testw	%di, %si
	setne	%al
	retq

