	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

