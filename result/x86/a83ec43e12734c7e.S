	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpl	$7, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	cmpl	$7, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

