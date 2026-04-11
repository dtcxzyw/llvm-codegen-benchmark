	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovgl	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

