	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	addl	%edi, %edx
	cmpl	$256, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	addl	%edi, %edx
	cmpl	$33, %edx
	setae	%al
	retq

