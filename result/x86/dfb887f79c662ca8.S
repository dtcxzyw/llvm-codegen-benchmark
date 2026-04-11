	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$1, %si
	adcl	$0, %esi
	cmpw	%si, %di
	sete	%al
	retq

