	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	subl	%esi, %edx
	addl	$-281, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edx
	addl	$-16, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

