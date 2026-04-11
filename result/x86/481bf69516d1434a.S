	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%di, %eax
	cmpl	$256, %eax
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq

