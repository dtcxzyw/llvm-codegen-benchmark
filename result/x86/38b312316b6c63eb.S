	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-100, %edi
	cmpw	$100, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	$-65, %edi
	cmpw	$6, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-97, %edi
	cmpw	$6, %di
	setb	%al
	retq

