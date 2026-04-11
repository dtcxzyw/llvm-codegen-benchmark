	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	%esi, %eax
	cmpl	$190, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

