	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

