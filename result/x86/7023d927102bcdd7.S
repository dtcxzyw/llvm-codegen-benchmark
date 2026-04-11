	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%edx, %eax
	cmpl	$3, %esi
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

