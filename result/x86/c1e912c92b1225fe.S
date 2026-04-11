	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$16385, %esi
	movl	$16384, %eax
	cmovgel	%esi, %eax
	retq

