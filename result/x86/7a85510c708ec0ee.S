	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	rolw	$8, %si
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	rolw	$8, %si
	cmpw	%di, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	rolw	$8, %si
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	rolw	$8, %si
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	rolw	$8, %si
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	rolw	$8, %si
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	rolw	$8, %si
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	rolw	$8, %si
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	rolw	$8, %si
	cmpw	%di, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	rolw	$8, %si
	cmpw	%di, %si
	setbe	%al
	retq

