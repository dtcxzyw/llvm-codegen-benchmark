	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	rolw	$8, %si
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	rolw	$8, %si
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	rolw	$8, %si
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	rolw	$8, %si
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	rolw	$8, %si
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	rolw	$8, %si
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	rolw	$8, %si
	cmpw	%si, %di
	seta	%al
	retq

