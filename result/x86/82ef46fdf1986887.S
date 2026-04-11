	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	orl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	orl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

