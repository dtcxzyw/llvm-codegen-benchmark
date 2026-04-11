	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

