	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	xorb	$49, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	xorb	$3, %al
	retq

