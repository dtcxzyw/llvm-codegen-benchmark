	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$1008, %esi
	movl	$132, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$2016, %esi
	movl	$136, %eax
	cmovnel	%edi, %eax
	retq

