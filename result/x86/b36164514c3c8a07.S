	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	subl	%esi, %edi
	cmpl	$32768, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

