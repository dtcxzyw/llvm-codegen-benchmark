	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	addl	$7, %eax
	retq

