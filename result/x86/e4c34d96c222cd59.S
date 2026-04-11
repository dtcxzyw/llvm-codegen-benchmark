	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	seta	%al
	retq

