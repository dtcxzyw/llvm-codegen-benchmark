	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$2147483647, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

