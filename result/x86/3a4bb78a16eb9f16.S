	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	cmpl	$4096, %edi
	movl	$4096, %eax
	cmovbl	%edi, %eax
	retq

