	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-64, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-64, %edx
	setae	%al
	retq

