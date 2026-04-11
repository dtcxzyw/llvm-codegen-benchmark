	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	andl	$7, %eax
	retq

