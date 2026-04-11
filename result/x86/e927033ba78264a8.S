	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$14, %esi
	movl	$14, %eax
	cmovbl	%esi, %eax
	retq

