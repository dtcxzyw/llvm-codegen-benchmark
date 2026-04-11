	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	orl	$1, %esi
	cmpw	%di, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$1, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	$128, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	orl	$512, %esi
	cmpw	%di, %si
	sete	%al
	retq

