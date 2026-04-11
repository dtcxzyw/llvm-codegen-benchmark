	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	$32768, %esi
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpw	$1, %di
	sete	%al
	retq

