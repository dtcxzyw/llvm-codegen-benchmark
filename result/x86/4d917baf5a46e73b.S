	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

