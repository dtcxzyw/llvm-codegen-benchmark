	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	btl	$5, %esi
	sbbw	$0, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$2, %esi
	andl	$4095, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$6, %esi
	andl	$63, %esi
	cmpw	%si, %di
	seta	%al
	retq

