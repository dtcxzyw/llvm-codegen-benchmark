	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	orl	%edx, %esi
	xorl	$4, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq

