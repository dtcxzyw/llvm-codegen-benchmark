	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testl	$256, %esi
	cmovnel	%esi, %eax
	retq

