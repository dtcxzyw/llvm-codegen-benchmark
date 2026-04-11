	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	cmovael	%edi, %esi
	movzwl	%si, %eax
	retq

