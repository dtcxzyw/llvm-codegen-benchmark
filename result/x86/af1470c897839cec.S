	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

