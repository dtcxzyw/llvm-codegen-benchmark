	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	subl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	subl	%edx, %esi
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq

