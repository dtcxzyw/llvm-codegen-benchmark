	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	andl	$1, %edx
	addl	%esi, %edx
	cmpw	%di, %dx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

