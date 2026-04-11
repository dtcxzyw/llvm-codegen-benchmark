	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	testl	%esi, %esi
	movl	$3, %eax
	cmovnel	%esi, %eax
	imull	%edi, %edx
	imull	%edx, %eax
	retq

