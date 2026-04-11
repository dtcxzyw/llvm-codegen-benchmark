	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$258, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	addb	$-3, %sil
	movzbl	%sil, %eax
	retq

