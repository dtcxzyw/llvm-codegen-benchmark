	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edi, %edi
	movl	$3, %eax
	cmovnel	%edi, %eax
	imull	%esi, %eax
	retq

