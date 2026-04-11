	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	retq

