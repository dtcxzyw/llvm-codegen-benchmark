	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andl	$16383, %esi
	cmpw	%di, %si
	sete	%al
	retq

