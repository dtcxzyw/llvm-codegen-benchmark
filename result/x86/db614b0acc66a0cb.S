	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

