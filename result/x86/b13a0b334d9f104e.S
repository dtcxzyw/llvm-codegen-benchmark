	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

